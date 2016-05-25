.class public final Lmto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lstn;

.field public b:Lmro;


# direct methods
.method public constructor <init>(Lstn;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstn;

    iput-object v0, p0, Lmto;->a:Lstn;

    .line 18
    return-void
.end method
