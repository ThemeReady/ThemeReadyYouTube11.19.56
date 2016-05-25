.class final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# instance fields
.field private synthetic a:Ldjj;


# direct methods
.method constructor <init>(Ldjj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldjk;->a:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldjk;->a:Ldjj;

    .line 1022
    iget-object v0, v0, Ldjj;->c:Lela;

    .line 86
    iget-object v1, p0, Ldjk;->a:Ldjj;

    .line 2022
    iget-object v1, v1, Ldjj;->a:Lfo;

    .line 87
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const-string v2, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 86
    invoke-virtual {v0, v1, v2}, Lela;->a(Lfv;Ljava/lang/String;)V

    .line 88
    return-void
.end method
