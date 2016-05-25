.class final Lcah;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcah;->a:Lcaf;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lcah;->a:Lcaf;

    .line 1109
    new-instance v1, Lkdc;

    .line 1110
    invoke-virtual {v0}, Lcaf;->o()Lkcq;

    move-result-object v2

    invoke-virtual {v0}, Lcaf;->m()Ljxl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkdc;-><init>(Lkco;Ljxl;Z)V

    .line 100
    return-object v1
.end method
