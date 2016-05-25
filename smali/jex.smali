.class final Ljex;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ljex;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1162
    new-instance v0, Ljiz;

    iget-object v1, p0, Ljex;->a:Ljeu;

    .line 1163
    invoke-virtual {v1}, Ljeu;->e()Ljiy;

    move-result-object v1

    iget-object v2, p0, Ljex;->a:Ljeu;

    .line 1164
    invoke-virtual {v2}, Ljeu;->f()Ljje;

    move-result-object v2

    iget-object v3, p0, Ljex;->a:Ljeu;

    .line 2059
    iget-object v3, v3, Ljeu;->d:Lmiy;

    .line 1165
    invoke-virtual {v3}, Lmiy;->m()Lnhn;

    move-result-object v3

    iget-object v4, p0, Ljex;->a:Ljeu;

    .line 3059
    iget-object v4, v4, Ljeu;->c:Lkiy;

    .line 1166
    invoke-virtual {v4}, Lkiy;->k()Lkpp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljiz;-><init>(Ljiy;Ljje;Lnhn;Lkpp;)V

    .line 159
    return-object v0
.end method
