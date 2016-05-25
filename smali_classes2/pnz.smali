.class final Lpnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncw;

.field private synthetic b:Lpnw;


# direct methods
.method constructor <init>(Lpnw;Lncw;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lpnz;->b:Lpnw;

    iput-object p2, p0, Lpnz;->a:Lncw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lpnz;->b:Lpnw;

    iget-object v1, p0, Lpnz;->a:Lncw;

    .line 1633
    invoke-virtual {v0, v1}, Lpnw;->a(Lncw;)V

    .line 758
    return-void
.end method
