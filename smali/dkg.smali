.class final Ldkg;
.super Lamu;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldke;


# direct methods
.method constructor <init>(Ldke;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldkg;->a:Ldke;

    invoke-direct {p0}, Lamu;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldkg;->a:Ldke;

    .line 1038
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 229
    invoke-virtual {v0}, Ldkc;->a()Z

    move-result v0

    return v0
.end method
