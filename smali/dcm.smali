.class final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldcl;


# direct methods
.method constructor <init>(Ldcl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldcm;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldcm;->a:Ldcl;

    .line 1025
    iget-object v0, v0, Ldcl;->b:Logi;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldcm;->a:Ldcl;

    .line 2025
    iget-object v0, v0, Ldcl;->b:Logi;

    .line 2658
    sget-object v1, Lobh;->F:Lobh;

    sget-object v2, Lobk;->b:Lobk;

    invoke-virtual {v0, v1, v2}, Logi;->a(Lobh;Lobk;)V

    .line 114
    :cond_0
    return-void
.end method
