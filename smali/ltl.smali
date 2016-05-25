.class public final Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpad;

.field private final c:Lsot;

.field private final d:Lozq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpad;Lsot;Lozq;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lltl;->a:Landroid/app/Activity;

    .line 116
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lltl;->b:Lpad;

    .line 117
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lltl;->c:Lsot;

    .line 118
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lltl;->d:Lozq;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1123
    new-instance v0, Lltk;

    iget-object v1, p0, Lltl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lltl;->b:Lpad;

    iget-object v3, p0, Lltl;->c:Lsot;

    iget-object v4, p0, Lltl;->d:Lozq;

    invoke-direct {v0, v1, v2, v3, v4}, Lltk;-><init>(Landroid/app/Activity;Lpad;Lsot;Lozq;)V

    .line 103
    return-object v0
.end method
