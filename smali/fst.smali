.class final Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfss;


# direct methods
.method constructor <init>(Lfss;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfst;->b:Lfss;

    iput-object p2, p0, Lfst;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lfst;->b:Lfss;

    .line 1020
    iget-object v0, v0, Lfss;->b:Lfkr;

    .line 44
    iget-object v1, p0, Lfst;->a:Ljava/lang/String;

    .line 1237
    invoke-virtual {v0}, Lfkr;->a()V

    .line 1238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    sget-object v1, Lvlb;->c:Lvlb;

    invoke-virtual {v0, v1}, Lfkr;->a(Lvlb;)V

    .line 1240
    :goto_0
    return-void

    .line 1242
    :cond_0
    new-instance v2, Lfkw;

    invoke-direct {v2, v0, v1}, Lfkw;-><init>(Lfkr;Ljava/lang/String;)V

    iput-object v2, v0, Lfkr;->f:Lfkt;

    .line 1243
    iget-object v0, v0, Lfkr;->f:Lfkt;

    invoke-virtual {v0}, Lfkt;->g()V

    goto :goto_0
.end method
