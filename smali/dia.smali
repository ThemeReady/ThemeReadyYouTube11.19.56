.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldib;

.field public b:Z

.field public c:Lrez;


# direct methods
.method public constructor <init>(Ldib;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    iput-object v0, p0, Ldia;->a:Ldib;

    .line 58
    return-void
.end method
