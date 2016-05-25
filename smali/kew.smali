.class public final Lkew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnls;

.field private final b:Lsot;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnls;Lsot;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lkew;->c:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnls;

    iput-object v0, p0, Lkew;->a:Lnls;

    .line 106
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lkew;->b:Lsot;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 113
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Ltyb;->ac:Lsux;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lkeu;

    iget-object v1, p0, Lkew;->a:Lnls;

    iget-object v2, p0, Lkew;->b:Lsot;

    iget-object v3, p0, Lkew;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, v3}, Lkeu;-><init>(Lnls;Lsot;Ltyb;Landroid/content/Context;)V

    return-object v0
.end method
