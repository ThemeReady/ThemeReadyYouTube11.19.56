.class final Loij;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Loij;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1223
    iget-object v0, p0, Loij;->a:Lohk;

    .line 2108
    invoke-virtual {v0, v1, v1}, Lohk;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 220
    return-object v0
.end method
