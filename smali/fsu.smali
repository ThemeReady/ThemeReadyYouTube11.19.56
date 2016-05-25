.class final Lfsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lfss;


# direct methods
.method constructor <init>(Lfss;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfsu;->c:Lfss;

    iput-object p2, p0, Lfsu;->a:Ljava/lang/String;

    iput p3, p0, Lfsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lfsu;->c:Lfss;

    .line 1020
    iget-object v0, v0, Lfss;->b:Lfkr;

    .line 54
    iget-object v1, p0, Lfsu;->a:Ljava/lang/String;

    iget v2, p0, Lfsu;->b:I

    .line 1247
    invoke-virtual {v0}, Lfkr;->a()V

    .line 1248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1249
    sget-object v1, Lvlb;->c:Lvlb;

    invoke-virtual {v0, v1}, Lfkr;->a(Lvlb;)V

    .line 1250
    :goto_0
    return-void

    .line 1252
    :cond_0
    new-instance v3, Lfku;

    invoke-direct {v3, v0, v1, v2}, Lfku;-><init>(Lfkr;Ljava/lang/String;I)V

    iput-object v3, v0, Lfkr;->f:Lfkt;

    .line 1253
    iget-object v0, v0, Lfkr;->f:Lfkt;

    invoke-virtual {v0}, Lfkt;->g()V

    goto :goto_0
.end method
