.class final Lpnj;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpni;


# direct methods
.method constructor <init>(Lpni;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lpnj;->a:Lpni;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1214
    iget-object v1, p0, Lpnj;->a:Lpni;

    .line 2203
    new-instance v2, Lpnc;

    .line 3152
    iget-object v0, v1, Lpni;->b:Lpnm;

    .line 4020
    iget-object v0, v0, Lpnm;->a:Lpnl;

    .line 4243
    iget-object v0, v0, Lpnl;->a:Lwax;

    .line 3152
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    .line 2205
    iget-object v1, v1, Lpni;->a:Lkiy;

    .line 2206
    invoke-virtual {v1}, Lkiy;->h()Llce;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lpnc;-><init>(Lwax;Llce;)V

    .line 2207
    new-instance v0, Lpnb;

    invoke-direct {v0, v2}, Lpnb;-><init>(Lpnc;)V

    .line 211
    return-object v0
.end method
