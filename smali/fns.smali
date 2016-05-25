.class final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmh;


# instance fields
.field private synthetic a:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lfns;->a:Lfmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lfns;->a:Lfmz;

    invoke-virtual {v0}, Lfmz;->v()V

    .line 1085
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lfns;->a:Lfmz;

    invoke-virtual {v0, p1}, Lfmz;->d(Z)V

    .line 1080
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lfns;->a:Lfmz;

    .line 2712
    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2715
    invoke-virtual {v0}, Lfmz;->K()Z

    move-result v1

    iput-boolean v1, v0, Lfmz;->u:Z

    .line 2716
    invoke-virtual {v0}, Lfmz;->n()V

    .line 2718
    if-eqz p1, :cond_1

    iget-object v1, v0, Lfmz;->o:Lfme;

    invoke-virtual {v1}, Lfme;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2719
    iget-object v0, v0, Lfmz;->o:Lfme;

    invoke-virtual {v0}, Lfme;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2720
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lfmz;->o:Lfme;

    invoke-virtual {v1}, Lfme;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2721
    iget-object v0, v0, Lfmz;->o:Lfme;

    invoke-virtual {v0}, Lfme;->dismiss()V

    goto :goto_0
.end method
