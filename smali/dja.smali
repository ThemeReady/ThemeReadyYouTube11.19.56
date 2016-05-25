.class public final Ldja;
.super Lqfl;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field private b:Ldif;


# direct methods
.method public constructor <init>(Lqfj;Lqfs;Lqfq;Lsot;Lmqi;Lret;Llbs;Lkut;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lqfl;-><init>(Lqfj;Lqfs;Lqfq;Lsot;Lmqi;Lret;Llbs;Lkut;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldif;Ldif;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldja;->b:Ldif;

    if-eq v0, p2, :cond_0

    .line 44
    iput-object p2, p0, Ldja;->b:Ldif;

    .line 46
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldja;->b:Ldif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldja;->b:Ldif;

    .line 51
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldja;->b:Ldif;

    .line 52
    invoke-virtual {v0}, Ldif;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
