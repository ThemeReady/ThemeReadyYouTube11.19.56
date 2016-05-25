.class final Lpip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lpip;->b:Lpim;

    iput-object p2, p0, Lpip;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lpip;->b:Lpim;

    iget-object v1, p0, Lpip;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method
