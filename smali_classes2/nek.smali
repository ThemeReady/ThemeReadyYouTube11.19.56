.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkqs;

.field private final c:Lnfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqs;Lnfm;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnek;->a:Landroid/content/Context;

    .line 170
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lnek;->b:Lkqs;

    .line 171
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    iput-object v0, p0, Lnek;->c:Lnfm;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1176
    new-instance v1, Lnej;

    iget-object v2, p0, Lnek;->a:Landroid/content/Context;

    iget-object v0, p0, Lnek;->b:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iget-object v3, p0, Lnek;->c:Lnfm;

    invoke-direct {v1, v2, v0, v3}, Lnej;-><init>(Landroid/content/Context;Lnfg;Lnfm;)V

    .line 159
    return-object v1
.end method
