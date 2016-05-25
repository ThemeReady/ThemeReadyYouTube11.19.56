.class public final Loah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsdl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lsdl;

    invoke-direct {v0}, Lsdl;-><init>()V

    iput-object v0, p0, Loah;->a:Lsdl;

    .line 70
    iget-object v0, p0, Loah;->a:Lsdl;

    new-instance v1, Lsdm;

    invoke-direct {v1}, Lsdm;-><init>()V

    iput-object v1, v0, Lsdl;->b:Lsdm;

    .line 71
    return-void
.end method
