.class public final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwn;

.field public final b:Lqvn;

.field public final c:Losr;

.field public final d:Lcet;

.field public final e:Lkpp;

.field final f:Lwax;


# direct methods
.method public constructor <init>(Llwn;Lqvn;Losr;Lkpp;Lwax;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Lcen;->a:Llwn;

    .line 228
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lcen;->b:Lqvn;

    .line 229
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    iput-object v0, p0, Lcen;->c:Losr;

    .line 230
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcen;->e:Lkpp;

    .line 231
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lcen;->f:Lwax;

    .line 232
    new-instance v0, Lcet;

    .line 1512
    invoke-direct {v0}, Lcet;-><init>()V

    .line 232
    iput-object v0, p0, Lcen;->d:Lcet;

    .line 233
    return-void
.end method
