.class final Ldmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmy;


# direct methods
.method constructor <init>(Ldmy;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldmz;->a:Ldmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Ldmz;->a:Ldmy;

    .line 1109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 367
    iget-object v1, p0, Ldmz;->a:Ldmy;

    .line 2109
    iget-wide v2, v1, Ldmy;->t:J

    .line 367
    invoke-interface {v0, v2, v3}, Lqxf;->b(J)V

    .line 368
    iget-object v0, p0, Ldmz;->a:Ldmy;

    .line 3109
    iget-object v0, v0, Ldmy;->n:Ldmn;

    .line 368
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldmn;->b(Z)V

    .line 369
    return-void
.end method
