.class public Lozv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozo;


# direct methods
.method public constructor <init>(Lozo;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    iput-object v0, p0, Lozv;->a:Lozo;

    .line 15
    return-void
.end method
