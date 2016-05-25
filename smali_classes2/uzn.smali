.class public final Luzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvar;


# instance fields
.field private final a:Lnni;

.field private final b:Lnnl;

.field private final c:Lnlb;

.field private final d:Luzw;


# direct methods
.method public constructor <init>(Lnni;Lnnl;Lnlb;Luzw;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luzn;->a:Lnni;

    .line 30
    iput-object p2, p0, Luzn;->b:Lnnl;

    .line 31
    iput-object p3, p0, Luzn;->c:Lnlb;

    .line 32
    iput-object p4, p0, Luzn;->d:Luzw;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lnni;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Luzn;->a:Lnni;

    return-object v0
.end method

.method public final b()Lnnl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luzn;->b:Lnnl;

    return-object v0
.end method

.method public final c()Lnlb;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Luzn;->c:Lnlb;

    return-object v0
.end method

.method public final d()Luzw;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Luzn;->d:Luzw;

    return-object v0
.end method
