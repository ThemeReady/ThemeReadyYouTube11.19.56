.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmim;

.field final b:Lnme;

.field final c:Ldhi;

.field final d:Lozl;

.field final e:Lozl;


# direct methods
.method public constructor <init>(Lmim;Lnme;Ldhi;Lozl;Lozl;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    iput-object v0, p0, Ldpi;->a:Lmim;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iput-object v0, p0, Ldpi;->b:Lnme;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    iput-object v0, p0, Ldpi;->c:Ldhi;

    .line 46
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    iput-object v0, p0, Ldpi;->d:Lozl;

    .line 47
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    iput-object v0, p0, Ldpi;->e:Lozl;

    .line 48
    return-void
.end method
