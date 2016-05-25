.class final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpnw;


# direct methods
.method constructor <init>(Lpnw;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lpny;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lpny;->a:Lpnw;

    iget-object v0, v0, Lpnw;->c:Lpnv;

    iget-object v1, p0, Lpny;->a:Lpnw;

    .line 1633
    iget-object v1, v1, Lpnw;->a:Lqve;

    .line 704
    invoke-virtual {v0, v1}, Lpnv;->a(Lqve;)V

    .line 705
    return-void
.end method
