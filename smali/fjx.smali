.class final Lfjx;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfjv;


# direct methods
.method constructor <init>(Lfjv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfjx;->a:Lfjv;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Lkdc;

    iget-object v1, p0, Lfjx;->a:Lfjv;

    .line 1109
    invoke-virtual {v1}, Lfjv;->o()Lkcq;

    move-result-object v1

    iget-object v2, p0, Lfjx;->a:Lfjv;

    invoke-virtual {v2}, Lfjv;->m()Ljxl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkdc;-><init>(Lkco;Ljxl;Z)V

    .line 105
    return-object v0
.end method
