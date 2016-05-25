.class public final Linc;
.super Limu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Limu;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lijy;)Limn;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Linb;

    iget-object v1, p0, Linc;->a:Lilb;

    .line 1015
    invoke-direct {v0, p1, v1}, Linb;-><init>(Lijy;Lilb;)V

    .line 27
    return-object v0
.end method
