.class final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljha;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsot;)Ljhu;
    .locals 6

    .prologue
    .line 100
    new-instance v0, Ljhu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljhu;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsot;)V

    return-object v0
.end method
