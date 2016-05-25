.class final Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ludl;

.field private synthetic b:Leal;


# direct methods
.method constructor <init>(Leal;Ludl;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lean;->b:Leal;

    iput-object p2, p0, Lean;->a:Ludl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lean;->b:Leal;

    iget-object v1, p0, Lean;->a:Ludl;

    .line 1056
    invoke-virtual {v0, v1, v2, v2}, Leal;->a(Ludl;ZZ)V

    .line 309
    return-void
.end method
