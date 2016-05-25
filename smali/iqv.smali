.class public final Liqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liph;


# instance fields
.field private a:Liab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    iput-object v0, p0, Liqv;->a:Liab;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lipg;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Liqu;

    iget-object v1, p0, Liqv;->a:Liab;

    .line 2000
    new-instance v2, Liaa;

    .line 3000
    invoke-direct {v2, v1}, Liaa;-><init>(Liab;)V

    .line 3011
    invoke-direct {v0, v2}, Liqu;-><init>(Liaa;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Liph;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Liqv;->a:Liab;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Liab;->a:I

    .line 45
    return-object p0
.end method
