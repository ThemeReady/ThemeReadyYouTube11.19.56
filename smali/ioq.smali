.class public final Lioq;
.super Lioj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lioj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liog;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lios;

    sget-object v1, Lhcm;->b:Lhco;

    invoke-direct {v0, v1}, Lios;-><init>(Lhco;)V

    return-object v0
.end method
