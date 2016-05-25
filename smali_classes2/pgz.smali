.class final Lpgz;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lpgz;->a:Lpgy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lpgz;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->y()Lwca;

    move-result-object v0

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    .line 128
    return-object v0
.end method
