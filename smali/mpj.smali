.class public final Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field private synthetic a:Lmph;


# direct methods
.method public constructor <init>(Lmph;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lmpj;->a:Lmph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lmpj;->a:Lmph;

    invoke-virtual {v0}, Lmph;->a()V
    :try_end_0
    .catch Lnhb; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    const/4 v0, 0x1

    goto :goto_0
.end method
