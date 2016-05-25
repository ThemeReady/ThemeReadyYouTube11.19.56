.class public Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxf;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltxf;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    iput-object v0, p0, Lmwq;->a:Ltxf;

    .line 20
    return-void
.end method
