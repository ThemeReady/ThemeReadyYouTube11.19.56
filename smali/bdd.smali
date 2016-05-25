.class public final Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbdc;

    new-instance v1, Lbde;

    invoke-direct {v1}, Lbde;-><init>()V

    invoke-direct {v0, v1}, Lbdc;-><init>(Lbdf;)V

    return-object v0
.end method
