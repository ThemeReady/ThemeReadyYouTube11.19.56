.class public Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcbz;


# direct methods
.method public constructor <init>(Lcbz;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbz;

    iput-object v0, p0, Lbvc;->a:Lcbz;

    .line 39
    return-void
.end method
