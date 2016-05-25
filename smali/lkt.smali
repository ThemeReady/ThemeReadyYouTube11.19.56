.class public final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsot;

.field public b:Ltwy;


# direct methods
.method public constructor <init>(Lsot;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llkt;->a:Lsot;

    .line 20
    return-void
.end method
