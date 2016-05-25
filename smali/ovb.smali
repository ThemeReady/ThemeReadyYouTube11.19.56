.class final Lovb;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lovb;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lovb;->a:Louk;

    .line 1249
    new-instance v1, Lavt;

    invoke-direct {v1}, Lavt;-><init>()V

    .line 1253
    iget-object v2, v0, Louk;->k:Lkiy;

    invoke-virtual {v2}, Lkiy;->b()Lkug;

    move-result-object v2

    invoke-virtual {v0}, Louk;->s()Lkul;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkug;->a(Laue;Lkul;)Lkuf;

    move-result-object v0

    .line 241
    return-object v0
.end method
