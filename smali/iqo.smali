.class public final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipe;


# instance fields
.field private a:Lipd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Liqn;

    .line 1011
    invoke-direct {v0}, Liqn;-><init>()V

    .line 23
    iput-object v0, p0, Liqo;->a:Lipd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lipd;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liqo;->a:Lipd;

    return-object v0
.end method
