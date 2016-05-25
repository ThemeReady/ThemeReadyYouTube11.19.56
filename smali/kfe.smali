.class public final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Ltyb;

.field private final b:Lkds;

.field private final c:Lkdr;


# direct methods
.method public constructor <init>(Ltyb;Lkds;Lkdr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lkfe;->a:Ltyb;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    iput-object v0, p0, Lkfe;->c:Lkdr;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iput-object v0, p0, Lkfe;->b:Lkds;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lkfe;->b:Lkds;

    iget-object v1, p0, Lkfe;->a:Ltyb;

    iget-object v2, p0, Lkfe;->c:Lkdr;

    .line 48
    invoke-interface {v2}, Lkdr;->b()Lsfp;

    move-result-object v2

    iget-object v3, p0, Lkfe;->c:Lkdr;

    .line 49
    invoke-interface {v3}, Lkdr;->a()Lsfd;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lkds;->a(Ltyb;Lsfp;Lsfd;)V

    .line 50
    return-void
.end method
