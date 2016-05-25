.class final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lddr;


# direct methods
.method constructor <init>(Lddr;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lddu;->a:Lddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lddu;->a:Lddr;

    .line 1024
    iget-object v0, v0, Lddr;->b:Lret;

    .line 155
    invoke-virtual {v0}, Lret;->z()V

    .line 156
    return-void
.end method
