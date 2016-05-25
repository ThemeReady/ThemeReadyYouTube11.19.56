.class public final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private a:Lmnt;


# direct methods
.method public constructor <init>(Lmnt;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldbo;->a:Lmnt;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldbn;

    iget-object v1, p0, Ldbo;->a:Lmnt;

    invoke-direct {v0, p1, v1}, Ldbn;-><init>(Ltyb;Lmnt;)V

    return-object v0
.end method
