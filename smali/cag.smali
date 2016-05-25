.class final Lcag;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcag;->a:Lcaf;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1062
    new-instance v0, Lkdc;

    iget-object v1, p0, Lcag;->a:Lcaf;

    .line 1063
    invoke-virtual {v1}, Lcaf;->o()Lkcq;

    move-result-object v1

    iget-object v2, p0, Lcag;->a:Lcaf;

    invoke-virtual {v2}, Lcaf;->m()Ljxl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkdc;-><init>(Lkco;Ljxl;Z)V

    .line 59
    return-object v0
.end method
