.class public Lmse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfp;


# direct methods
.method public constructor <init>(Lsfp;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfp;

    iput-object v0, p0, Lmse;->a:Lsfp;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lsfd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmse;->a:Lsfp;

    iget-object v0, v0, Lsfp;->a:Lsfo;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lmse;->a:Lsfp;

    iget-object v0, v0, Lsfp;->a:Lsfo;

    iget-object v0, v0, Lsfo;->a:Lsfd;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
