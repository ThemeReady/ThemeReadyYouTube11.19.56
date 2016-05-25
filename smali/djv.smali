.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldjv;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldjv;->a:Ldju;

    .line 1021
    iget-object v0, v0, Ldju;->c:Leld;

    .line 82
    iget-object v1, p0, Ldjv;->a:Ldju;

    .line 2021
    iget-object v1, v1, Ldju;->a:Lfo;

    .line 83
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 82
    invoke-virtual {v0, v1, v2}, Leld;->a(Lfv;Ljava/lang/String;)V

    .line 85
    return-void
.end method
