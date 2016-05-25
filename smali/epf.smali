.class public final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnrn;

.field private final c:Lelv;

.field private final d:Lelw;

.field private final e:Lfif;

.field private final f:Llce;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lelv;Lelw;Lfif;Llce;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepf;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lepf;->b:Lnrn;

    .line 60
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    iput-object v0, p0, Lepf;->c:Lelv;

    .line 61
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lepf;->d:Lelw;

    .line 62
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    iput-object v0, p0, Lepf;->e:Lfif;

    .line 63
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lepf;->f:Llce;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Lepe;

    iget-object v1, p0, Lepf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lepf;->b:Lnrn;

    iget-object v3, p0, Lepf;->c:Lelv;

    iget-object v4, p0, Lepf;->d:Lelw;

    iget-object v5, p0, Lepf;->e:Lfif;

    iget-object v6, p0, Lepf;->f:Llce;

    invoke-direct/range {v0 .. v6}, Lepe;-><init>(Landroid/app/Activity;Lnrn;Lelv;Lelw;Lfif;Llce;)V

    .line 42
    return-object v0
.end method
