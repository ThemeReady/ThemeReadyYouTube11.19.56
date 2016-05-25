.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field a:Lnpd;

.field b:Lnpc;

.field private final c:Landroid/content/Context;

.field private final d:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuc;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leuc;->d:Lsot;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Leuc;->b:Lnpc;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Leuc;->a:Lnpd;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Leub;

    iget-object v1, p0, Leuc;->c:Landroid/content/Context;

    iget-object v2, p0, Leuc;->d:Lsot;

    iget-object v3, p0, Leuc;->b:Lnpc;

    iget-object v4, p0, Leuc;->a:Lnpd;

    invoke-direct {v0, v1, v2, v3, v4}, Leub;-><init>(Landroid/content/Context;Lsot;Lnpc;Lnpd;)V

    .line 82
    return-object v0
.end method
