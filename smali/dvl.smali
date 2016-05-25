.class final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvh;


# direct methods
.method constructor <init>(Ldvh;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldvl;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Ldvl;->a:Ldvh;

    .line 1045
    iget-object v0, v0, Ldvh;->i:Ldwy;

    .line 199
    iget-object v1, p0, Ldvl;->a:Ldvh;

    .line 2045
    iget-object v1, v1, Ldvh;->k:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Ldvl;->a:Ldvh;

    .line 3045
    iget-object v2, v2, Ldvh;->l:Lpli;

    .line 3089
    iget-object v2, v2, Lpli;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1, v2}, Ldwy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
