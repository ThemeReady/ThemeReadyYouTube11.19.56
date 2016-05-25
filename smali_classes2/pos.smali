.class public final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpsn;

.field private c:Lkpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsn;Lkpp;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpos;->a:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Lpos;->b:Lpsn;

    .line 190
    iput-object p3, p0, Lpos;->c:Lkpp;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lpro;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lpor;

    iget-object v1, p0, Lpos;->a:Landroid/content/Context;

    iget-object v2, p0, Lpos;->b:Lpsn;

    .line 197
    invoke-interface {v2}, Lpsn;->b()Lpsk;

    move-result-object v2

    iget-object v3, p0, Lpos;->c:Lkpp;

    invoke-direct {v0, v1, v2, v3}, Lpor;-><init>(Landroid/content/Context;Lpsk;Lkpp;)V

    .line 195
    return-object v0
.end method
