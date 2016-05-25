.class final Lclg;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lclg;->a:Ldzh;

    invoke-direct {p0}, Lnoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnny;Lmwp;Z)V
    .locals 2

    .prologue
    .line 970
    invoke-virtual {p2}, Lmwp;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {p2}, Lmwp;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmwq;

    if-eqz v0, :cond_0

    .line 972
    iget-object v1, p0, Lclg;->a:Ldzh;

    invoke-virtual {p2}, Lmwp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwq;

    invoke-virtual {v1, v0}, Ldzh;->a(Lmwq;)V

    .line 974
    :cond_0
    return-void
.end method
