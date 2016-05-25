.class public final Lnty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lntz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    .line 1021
    new-instance v1, Lntz;

    iget-object v0, v0, Lnua;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lntz;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lnty;-><init>(Lntz;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lntz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnty;->a:Lntz;

    .line 37
    return-void
.end method
