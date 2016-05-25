.class final Lpvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpwv;

.field private synthetic b:Lpvo;


# direct methods
.method constructor <init>(Lpvo;Lpwv;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lpvp;->b:Lpvo;

    iput-object p2, p0, Lpvp;->a:Lpwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lpvp;->a:Lpwv;

    invoke-interface {v0}, Lpwv;->a()V

    .line 295
    iget-object v0, p0, Lpvp;->b:Lpvo;

    invoke-virtual {v0}, Lpvo;->a()V

    .line 296
    return-void
.end method
