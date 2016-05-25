.class public final Lbft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lbfs;

    const-class v1, Lbea;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbev;->a(Ljava/lang/Class;Ljava/lang/Class;)Lben;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfs;-><init>(Lben;)V

    return-object v0
.end method
