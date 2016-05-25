.class final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkef;

.field private synthetic b:Lkee;

.field private synthetic c:Lkgh;

.field private synthetic d:Lkds;


# direct methods
.method constructor <init>(Lkds;Lkef;Lkee;Lkgh;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lkec;->d:Lkds;

    iput-object p2, p0, Lkec;->a:Lkef;

    iput-object p3, p0, Lkec;->b:Lkee;

    iput-object p4, p0, Lkec;->c:Lkgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 352
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 354
    iget-object v0, p0, Lkec;->d:Lkds;

    iget-object v1, p0, Lkec;->a:Lkef;

    iget-object v2, p0, Lkec;->b:Lkee;

    iget-object v3, p0, Lkec;->c:Lkgh;

    invoke-virtual {v3}, Lkgh;->b()Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lkds;->a(Lkef;Lkee;Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method
