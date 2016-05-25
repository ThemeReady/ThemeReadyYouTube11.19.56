.class final Lmjv;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lmjv;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1210
    iget-object v0, p0, Lmjv;->a:Lmiy;

    .line 1215
    new-instance v1, Lnhn;

    .line 1216
    invoke-virtual {v0}, Lmiy;->v()Lnga;

    move-result-object v2

    .line 1624
    new-instance v3, Lnfy;

    iget-object v4, v0, Lmiy;->n:Lldm;

    invoke-direct {v3, v4}, Lnfy;-><init>(Lwca;)V

    .line 1217
    iget-object v0, v0, Lmiy;->f:Louk;

    .line 1218
    invoke-virtual {v0}, Louk;->r()Lkuf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnhn;-><init>(Lnga;Lnfy;Lkuf;)V

    .line 207
    return-object v1
.end method
