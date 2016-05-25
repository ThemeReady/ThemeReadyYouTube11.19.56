.class public final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnpb;

.field private final c:Lepr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpb;Lepr;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lepq;->a:Landroid/content/Context;

    .line 166
    iput-object p3, p0, Lepq;->c:Lepr;

    .line 167
    iput-object p2, p0, Lepq;->b:Lnpb;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 9

    .prologue
    .line 1172
    iget-object v4, p0, Lepq;->c:Lepr;

    iget-object v5, p0, Lepq;->b:Lnpb;

    new-instance v6, Letu;

    iget-object v0, p0, Lepq;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Letu;-><init>(Landroid/content/Context;)V

    sget v7, Lvjk;->H:I

    .line 2041
    new-instance v0, Lepp;

    iget-object v1, v4, Lepr;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lepr;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrn;

    iget-object v3, v4, Lepr;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    iget-object v8, v4, Lepr;->d:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    iget-object v8, v4, Lepr;->e:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    iget-object v4, v4, Lepr;->f:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbd;

    invoke-direct/range {v0 .. v7}, Lepp;-><init>(Landroid/content/Context;Lnrn;Lnfa;Lfbd;Lnpb;Lnfg;I)V

    .line 155
    return-object v0
.end method
