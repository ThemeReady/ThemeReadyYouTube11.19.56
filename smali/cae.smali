.class public final Lcae;
.super Ljeu;
.source "SourceFile"


# instance fields
.field private final j:Lkiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Ljeu;-><init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;)V

    .line 33
    iput-object p4, p0, Lcae;->j:Lkiy;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Ljma;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ldsm;

    invoke-virtual {p0}, Lcae;->g()Ljlr;

    move-result-object v1

    iget-object v2, p0, Lcae;->j:Lkiy;

    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldsm;-><init>(Ljlr;Lkpp;)V

    return-object v0
.end method
