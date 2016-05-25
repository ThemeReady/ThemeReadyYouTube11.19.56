.class final Ljev;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ljev;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1124
    iget-object v0, p0, Ljev;->a:Ljeu;

    .line 1129
    new-instance v1, Ljil;

    iget-object v2, v0, Ljeu;->b:Lkqy;

    .line 1130
    invoke-interface {v2}, Lkqy;->c()Lihw;

    move-result-object v2

    .line 1131
    invoke-virtual {v0}, Ljeu;->c()Ljmn;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljil;-><init>(Lihw;Ljmn;)V

    .line 121
    return-object v1
.end method
