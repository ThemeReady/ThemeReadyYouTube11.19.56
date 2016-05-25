.class final Lohl;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lohl;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1129
    new-instance v0, Loqq;

    iget-object v1, p0, Lohl;->a:Lohk;

    .line 2108
    iget-object v1, v1, Lohk;->c:Lkiy;

    .line 1129
    invoke-virtual {v1}, Lkiy;->k()Lkpp;

    move-result-object v1

    invoke-direct {v0, v1}, Loqq;-><init>(Lkpp;)V

    .line 126
    return-object v0
.end method
