.class public final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsot;

.field private final c:Lnrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lezz;->a:Landroid/app/Activity;

    .line 86
    iput-object p2, p0, Lezz;->c:Lnrn;

    .line 87
    iput-object p3, p0, Lezz;->b:Lsot;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1092
    new-instance v0, Lezy;

    iget-object v1, p0, Lezz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lezz;->c:Lnrn;

    iget-object v3, p0, Lezz;->b:Lsot;

    invoke-direct {v0, v1, v2, v3, p1}, Lezy;-><init>(Landroid/app/Activity;Lnrn;Lsot;Landroid/view/ViewGroup;)V

    .line 74
    return-object v0
.end method
